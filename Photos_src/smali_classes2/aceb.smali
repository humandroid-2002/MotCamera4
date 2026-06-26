.class public final enum Laceb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laceb;

.field public static final enum b:Laceb;

.field public static final enum c:Laceb;

.field public static final enum d:Laceb;

.field public static final enum e:Laceb;

.field public static final enum f:Laceb;

.field private static final synthetic i:[Laceb;


# instance fields
.field public final g:Lbolw;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laceb;

    .line 2
    .line 3
    sget-object v1, Lbolw;->a:Lbolw;

    .line 4
    .line 5
    const-string v2, "INITIAL_HIT_LIMIT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Laceb;-><init>(Ljava/lang/String;IILbolw;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laceb;->a:Laceb;

    .line 13
    .line 14
    new-instance v1, Laceb;

    .line 15
    .line 16
    sget-object v2, Lbolw;->a:Lbolw;

    .line 17
    .line 18
    const-string v5, "INITIAL_COMPLETE"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v1, v5, v6, v7, v2}, Laceb;-><init>(Ljava/lang/String;IILbolw;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laceb;->b:Laceb;

    .line 26
    .line 27
    new-instance v2, Laceb;

    .line 28
    .line 29
    sget-object v5, Lbolw;->a:Lbolw;

    .line 30
    .line 31
    const-string v8, "DELTA_COMPLETE"

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-direct {v2, v8, v4, v9, v5}, Laceb;-><init>(Ljava/lang/String;IILbolw;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Laceb;->c:Laceb;

    .line 38
    .line 39
    new-instance v5, Laceb;

    .line 40
    .line 41
    sget-object v8, Lbolw;->b:Lbolw;

    .line 42
    .line 43
    const-string v10, "CANCELLED"

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    invoke-direct {v5, v10, v7, v11, v8}, Laceb;-><init>(Ljava/lang/String;IILbolw;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Laceb;->d:Laceb;

    .line 50
    .line 51
    new-instance v8, Laceb;

    .line 52
    .line 53
    sget-object v10, Lbolw;->c:Lbolw;

    .line 54
    .line 55
    const-string v12, "SKIPPED"

    .line 56
    .line 57
    const/4 v13, 0x6

    .line 58
    invoke-direct {v8, v12, v9, v13, v10}, Laceb;-><init>(Ljava/lang/String;IILbolw;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Laceb;->e:Laceb;

    .line 62
    .line 63
    new-instance v10, Laceb;

    .line 64
    .line 65
    sget-object v12, Lbolw;->c:Lbolw;

    .line 66
    .line 67
    const-string v14, "ERROR_EXCEPTION"

    .line 68
    .line 69
    const/4 v15, 0x7

    .line 70
    invoke-direct {v10, v14, v11, v15, v12}, Laceb;-><init>(Ljava/lang/String;IILbolw;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Laceb;->f:Laceb;

    .line 74
    .line 75
    new-array v12, v13, [Laceb;

    .line 76
    .line 77
    aput-object v0, v12, v3

    .line 78
    .line 79
    aput-object v1, v12, v6

    .line 80
    .line 81
    aput-object v2, v12, v4

    .line 82
    .line 83
    aput-object v5, v12, v7

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v10, v12, v11

    .line 88
    .line 89
    sput-object v12, Laceb;->i:[Laceb;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbolw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laceb;->h:I

    .line 5
    .line 6
    iput-object p4, p0, Laceb;->g:Lbolw;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laceb;
    .locals 1

    .line 1
    sget-object v0, Laceb;->i:[Laceb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laceb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laceb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laceb;->g:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lbolw;->a:Lbolw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
