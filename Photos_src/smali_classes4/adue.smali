.class public abstract enum Ladue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladue;

.field public static final enum b:Ladue;

.field public static final enum c:Ladue;

.field public static final enum d:Ladue;

.field public static final synthetic e:Lbpgq;

.field private static final synthetic g:[Ladue;


# instance fields
.field public final f:Ladug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laduc;

    .line 2
    .line 3
    invoke-direct {v0}, Laduc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladue;->a:Ladue;

    .line 7
    .line 8
    new-instance v1, Ladua;

    .line 9
    .line 10
    invoke-direct {v1}, Ladua;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ladue;->b:Ladue;

    .line 14
    .line 15
    new-instance v2, Ladub;

    .line 16
    .line 17
    invoke-direct {v2}, Ladub;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladue;->c:Ladue;

    .line 21
    .line 22
    new-instance v3, Ladud;

    .line 23
    .line 24
    invoke-direct {v3}, Ladud;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ladue;->d:Ladue;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ladue;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Ladue;->g:[Ladue;

    .line 45
    .line 46
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ladue;->e:Lbpgq;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILadug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladue;->f:Ladug;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ladue;
    .locals 1

    .line 1
    sget-object v0, Ladue;->g:[Ladue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lapfu;Ladul;)Lapfu;
.end method

.method public abstract b(Ladul;)V
.end method
