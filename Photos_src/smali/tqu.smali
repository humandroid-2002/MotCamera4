.class public final enum Ltqu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltqu;

.field public static final enum b:Ltqu;

.field public static final enum c:Ltqu;

.field private static final synthetic e:[Ltqu;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltqu;

    .line 2
    .line 3
    const-string v1, "ASSISTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltqu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltqu;->a:Ltqu;

    .line 10
    .line 11
    new-instance v1, Ltqu;

    .line 12
    .line 13
    const-string v3, "FREE_UP_SPACE_BAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Ltqu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltqu;->b:Ltqu;

    .line 21
    .line 22
    new-instance v3, Ltqu;

    .line 23
    .line 24
    const-string v6, "OVERDRIVE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Ltqu;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Ltqu;->c:Ltqu;

    .line 31
    .line 32
    new-array v6, v7, [Ltqu;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v4

    .line 37
    .line 38
    aput-object v3, v6, v5

    .line 39
    .line 40
    sput-object v6, Ltqu;->e:[Ltqu;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltqu;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltqu;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Ltqu;->c:Ltqu;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Ltqu;->b:Ltqu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Ltqu;->a:Ltqu;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Ltqu;
    .locals 1

    .line 1
    sget-object v0, Ltqu;->e:[Ltqu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltqu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltqu;

    .line 8
    .line 9
    return-object v0
.end method
