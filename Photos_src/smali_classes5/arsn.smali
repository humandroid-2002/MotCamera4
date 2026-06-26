.class public final enum Larsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larsn;

.field public static final enum b:Larsn;

.field public static final enum c:Larsn;

.field public static final enum d:Larsn;

.field private static final synthetic e:[Larsn;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Larsn;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f070f14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Larsn;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Larsn;->a:Larsn;

    .line 13
    .line 14
    new-instance v1, Larsn;

    .line 15
    .line 16
    const-string v4, "DEFAULT_NON_DISMISSABLE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Larsn;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Larsn;->b:Larsn;

    .line 23
    .line 24
    new-instance v4, Larsn;

    .line 25
    .line 26
    const v6, 0x7f070f1f

    .line 27
    .line 28
    .line 29
    const-string v7, "LARGE"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v4, v7, v8, v6}, Larsn;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Larsn;->c:Larsn;

    .line 36
    .line 37
    new-instance v6, Larsn;

    .line 38
    .line 39
    const-string v7, "ALERT_NON_DISMISSABLE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v7, v9, v3}, Larsn;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Larsn;->d:Larsn;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [Larsn;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    aput-object v1, v3, v5

    .line 53
    .line 54
    aput-object v4, v3, v8

    .line 55
    .line 56
    aput-object v6, v3, v9

    .line 57
    .line 58
    sput-object v3, Larsn;->e:[Larsn;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Larsn;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Larsn;
    .locals 1

    .line 1
    sget-object v0, Larsn;->e:[Larsn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larsn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larsn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    iget v0, p0, Larsn;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
