.class final enum Lajxe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajxe;

.field public static final enum b:Lajxe;

.field public static final enum c:Lajxe;

.field private static final synthetic g:[Lajxe;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:L_3365;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lajxe;

    .line 2
    .line 3
    sget-object v4, Lajxf;->b:L_3365;

    .line 4
    .line 5
    const-string v1, "ORDER_ONLY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "printing_orders"

    .line 9
    .line 10
    const-string v5, "media_key=?"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lajxe;-><init>(Ljava/lang/String;ILjava/lang/String;L_3365;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lajxe;->a:Lajxe;

    .line 16
    .line 17
    new-instance v1, Lajxe;

    .line 18
    .line 19
    sget-object v5, Lbfmd;->a:Lbfmd;

    .line 20
    .line 21
    const-string v2, "LAYOUT_ONLY"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "printing_layouts"

    .line 25
    .line 26
    const-string v6, "draft_media_key=?"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lajxe;-><init>(Ljava/lang/String;ILjava/lang/String;L_3365;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lajxe;->b:Lajxe;

    .line 32
    .line 33
    new-instance v2, Lajxe;

    .line 34
    .line 35
    sget-object v5, Lajxf;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lajxf;->b:L_3365;

    .line 38
    .line 39
    const-string v3, "ORDER_AND_LAYOUT"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v7, "media_key=?"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lajxe;-><init>(Ljava/lang/String;ILjava/lang/String;L_3365;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lajxe;->c:Lajxe;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Lajxe;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    sput-object v3, Lajxe;->g:[Lajxe;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;L_3365;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajxe;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lajxe;->e:L_3365;

    .line 7
    .line 8
    iput-object p5, p0, Lajxe;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lajxe;
    .locals 1

    .line 1
    sget-object v0, Lajxe;->g:[Lajxe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajxe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajxe;

    .line 8
    .line 9
    return-object v0
.end method
