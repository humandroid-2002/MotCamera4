.class public final enum Lbmhh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbmhh;

.field public static final enum b:Lbmhh;

.field public static final enum c:Lbmhh;

.field public static final enum d:Lbmhh;

.field public static final enum e:Lbmhh;

.field public static final enum f:Lbmhh;

.field private static final synthetic g:[Lbmhh;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbmhh;

    .line 2
    .line 3
    const-string v1, "CLIENT_UI_TEMPLATE_CAPABILITY_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbmhh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmhh;->a:Lbmhh;

    .line 10
    .line 11
    new-instance v1, Lbmhh;

    .line 12
    .line 13
    const-string v3, "COMPACT_MINI_STORAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbmhh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbmhh;->b:Lbmhh;

    .line 20
    .line 21
    new-instance v3, Lbmhh;

    .line 22
    .line 23
    const-string v5, "RECOMMENDED_CARD_UI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbmhh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbmhh;->c:Lbmhh;

    .line 30
    .line 31
    new-instance v5, Lbmhh;

    .line 32
    .line 33
    const-string v7, "EMBEDDED_PLANS_PAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbmhh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbmhh;->d:Lbmhh;

    .line 40
    .line 41
    new-instance v7, Lbmhh;

    .line 42
    .line 43
    const-string v9, "UPSELL_CARD_UI"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lbmhh;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbmhh;->e:Lbmhh;

    .line 51
    .line 52
    new-instance v9, Lbmhh;

    .line 53
    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v9, v12, v11, v13}, Lbmhh;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lbmhh;->f:Lbmhh;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lbmhh;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v6

    .line 70
    .line 71
    aput-object v5, v12, v8

    .line 72
    .line 73
    aput-object v7, v12, v10

    .line 74
    .line 75
    aput-object v9, v12, v11

    .line 76
    .line 77
    sput-object v12, Lbmhh;->g:[Lbmhh;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbmhh;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbmhh;
    .locals 1

    .line 1
    sget-object v0, Lbmhh;->g:[Lbmhh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbmhh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbmhh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbmhh;->f:Lbmhh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbmhh;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbmhh;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
