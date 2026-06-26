.class public final enum Lqub;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqub;

.field public static final enum b:Lqub;

.field public static final enum c:Lqub;

.field private static final synthetic f:[Lqub;


# instance fields
.field public final d:I

.field public final e:Lqud;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqub;

    .line 2
    .line 3
    sget-object v1, Lqud;->a:Lqud;

    .line 4
    .line 5
    const-string v2, "LAYOUT_TYPE_UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lqub;-><init>(Ljava/lang/String;IILqud;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqub;->a:Lqub;

    .line 12
    .line 13
    new-instance v1, Lqub;

    .line 14
    .line 15
    sget-object v2, Lqud;->b:Lqud;

    .line 16
    .line 17
    const v4, 0x7f08070e

    .line 18
    .line 19
    .line 20
    const-string v5, "LAYOUT_TYPE_GRID"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v4, v2}, Lqub;-><init>(Ljava/lang/String;IILqud;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqub;->b:Lqub;

    .line 27
    .line 28
    new-instance v2, Lqub;

    .line 29
    .line 30
    sget-object v4, Lqud;->c:Lqud;

    .line 31
    .line 32
    const v5, 0x7f08070b

    .line 33
    .line 34
    .line 35
    const-string v7, "LAYOUT_TYPE_LIST"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v5, v4}, Lqub;-><init>(Ljava/lang/String;IILqud;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lqub;->c:Lqub;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lqub;

    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    aput-object v1, v4, v6

    .line 49
    .line 50
    aput-object v2, v4, v8

    .line 51
    .line 52
    sput-object v4, Lqub;->f:[Lqub;

    .line 53
    .line 54
    invoke-static {v4}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILqud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqub;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lqub;->e:Lqud;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqub;
    .locals 1

    .line 1
    sget-object v0, Lqub;->f:[Lqub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqub;

    .line 8
    .line 9
    return-object v0
.end method
