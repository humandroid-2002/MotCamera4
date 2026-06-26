.class public final enum Lxue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxue;

.field public static final enum b:Lxue;

.field public static final synthetic c:Lbpgq;

.field private static final synthetic g:[Lxue;


# instance fields
.field public final d:Lakzo;

.field public final e:Lakzo;

.field public final f:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxue;

    .line 2
    .line 3
    sget-object v3, Lakzo;->xy:Lakzo;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "STOREFRONT_LANDING_PAGE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lxue;-><init>(Ljava/lang/String;ILakzo;Lakzo;Lakzo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxue;->a:Lxue;

    .line 14
    .line 15
    new-instance v1, Lxue;

    .line 16
    .line 17
    sget-object v4, Lakzo;->xz:Lakzo;

    .line 18
    .line 19
    sget-object v5, Lakzo;->xA:Lakzo;

    .line 20
    .line 21
    sget-object v6, Lakzo;->xB:Lakzo;

    .line 22
    .line 23
    const-string v2, "STORAGE_MANAGEMENT_UI"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lxue;-><init>(Ljava/lang/String;ILakzo;Lakzo;Lakzo;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lxue;->b:Lxue;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lxue;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lxue;->g:[Lxue;

    .line 41
    .line 42
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxue;->c:Lbpgq;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILakzo;Lakzo;Lakzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxue;->d:Lakzo;

    .line 5
    .line 6
    iput-object p4, p0, Lxue;->e:Lakzo;

    .line 7
    .line 8
    iput-object p5, p0, Lxue;->f:Lakzo;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lxue;
    .locals 1

    .line 1
    sget-object v0, Lxue;->g:[Lxue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxue;

    .line 8
    .line 9
    return-object v0
.end method
