.class public final Ladof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "moto razr 60"

    .line 2
    .line 3
    const-string v19, "motorola razr 2025"

    .line 4
    .line 5
    const-string v1, "motorola razr"

    .line 6
    .line 7
    const-string v2, "motorola razr (2020)"

    .line 8
    .line 9
    const-string v3, "motorola razr 5G"

    .line 10
    .line 11
    const-string v4, "motorola razr+"

    .line 12
    .line 13
    const-string v5, "motorola razr 2022"

    .line 14
    .line 15
    const-string v6, "motorola razr 2023"

    .line 16
    .line 17
    const-string v7, "motorola razr plus 2023"

    .line 18
    .line 19
    const-string v8, "motorola razr 40 ultra"

    .line 20
    .line 21
    const-string v9, "motorola razr 50 ultra"

    .line 22
    .line 23
    const-string v10, "motorola razr plus 2024"

    .line 24
    .line 25
    const-string v11, "motorola razr 50"

    .line 26
    .line 27
    const-string v12, "motorola razr 50s"

    .line 28
    .line 29
    const-string v13, "motorola razr 2024"

    .line 30
    .line 31
    const-string v14, "motorola razr ultra 2025"

    .line 32
    .line 33
    const-string v15, "motorola razr 60 ultra"

    .line 34
    .line 35
    const-string v16, "motorola razr 60"

    .line 36
    .line 37
    const-string v17, "motorola razr 60s"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ladof;->a:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Ladof;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
