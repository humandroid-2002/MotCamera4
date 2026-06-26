.class public final Lyni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1484;


# static fields
.field static final a:Lwbt;

.field public static final b:Lwbt;

.field private static final c:Lwbt;

.field private static final d:Lwbt;


# instance fields
.field private final e:Landroid/content/Context;


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
    new-instance v1, Lxsh;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

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
    sput-object v0, Lyni;->c:Lwbt;

    .line 21
    .line 22
    invoke-static {}, L_537;->b()Lafqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lxsh;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

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
    sput-object v0, Lyni;->d:Lwbt;

    .line 42
    .line 43
    invoke-static {}, L_537;->b()Lafqf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lxsh;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyni;->a:Lwbt;

    .line 63
    .line 64
    invoke-static {}, L_537;->b()Lafqf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lxsh;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 80
    .line 81
    .line 82
    invoke-static {}, L_537;->b()Lafqf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lxsh;

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lyni;->b:Lwbt;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyni;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/photos/importsurfaces/ImportSurfacesActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lyni;->c:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lyni;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lyni;->d:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lyni;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyni;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyni;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyni;->e:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Lyni;->a:Lwbt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lyni;->b:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Lyni;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(Lbx;)Lalrb;
    .locals 3

    .line 1
    invoke-static {}, Lywk;->d()Lalib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140cdc

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lalib;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalib;->j(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0808d0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalib;->i(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzvt;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p1, v2}, Lzvt;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lalib;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lbhfa;->l:Lbbcz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lalib;->k(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lalib;->g()Lywk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyni;->d()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
