.class public final enum Larsr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larsr;

.field public static final enum b:Larsr;

.field public static final enum c:Larsr;

.field private static final synthetic e:[Larsr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Larsr;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Larsr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Larsr;->a:Larsr;

    .line 10
    .line 11
    new-instance v1, Larsr;

    .line 12
    .line 13
    const-string v3, "SERVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Larsr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Larsr;->b:Larsr;

    .line 20
    .line 21
    new-instance v3, Larsr;

    .line 22
    .line 23
    const-string v5, "CLIENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Larsr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Larsr;->c:Larsr;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Larsr;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Larsr;->e:[Larsr;

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
    iput p3, p0, Larsr;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Larsr;
    .locals 5

    .line 1
    invoke-static {}, Larsr;->values()[Larsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Larsr;->d:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Larsr;->a:Larsr;

    .line 20
    .line 21
    return-object p0
.end method

.method public static values()[Larsr;
    .locals 1

    .line 1
    sget-object v0, Larsr;->e:[Larsr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larsr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larsr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lbqpb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Larsr;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbqpb;->c:Lbqpb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Unknown SuggestedActionSource "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v0, Lbqpb;->b:Lbqpb;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lbqpb;->a:Lbqpb;

    .line 36
    .line 37
    return-object v0
.end method
