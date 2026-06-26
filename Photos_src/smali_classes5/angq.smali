.class public final enum Langq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Langq;

.field public static final enum b:Langq;

.field public static final enum c:Langq;

.field public static final enum d:Langq;

.field public static final enum e:Langq;

.field private static final synthetic h:[Langq;


# instance fields
.field public final f:I

.field public final g:Lamnd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Langq;

    .line 2
    .line 3
    sget-object v1, Lamnd;->c:Lamnd;

    .line 4
    .line 5
    const v2, 0x7f141a94

    .line 6
    .line 7
    .line 8
    const-string v3, "PEOPLE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Langq;-><init>(Ljava/lang/String;IILamnd;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Langq;->a:Langq;

    .line 15
    .line 16
    new-instance v1, Langq;

    .line 17
    .line 18
    sget-object v2, Lamnd;->d:Lamnd;

    .line 19
    .line 20
    const v3, 0x7f141a97

    .line 21
    .line 22
    .line 23
    const-string v5, "PLACES"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Langq;-><init>(Ljava/lang/String;IILamnd;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Langq;->b:Langq;

    .line 30
    .line 31
    new-instance v2, Langq;

    .line 32
    .line 33
    sget-object v3, Lamnd;->m:Lamnd;

    .line 34
    .line 35
    const-string v5, "DOCUMENTS"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const v8, 0x7f141a8e

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v5, v7, v8, v3}, Langq;-><init>(Ljava/lang/String;IILamnd;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Langq;->c:Langq;

    .line 45
    .line 46
    new-instance v3, Langq;

    .line 47
    .line 48
    sget-object v5, Lamnd;->e:Lamnd;

    .line 49
    .line 50
    const v9, 0x7f141a9a

    .line 51
    .line 52
    .line 53
    const-string v10, "THINGS"

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    invoke-direct {v3, v10, v11, v9, v5}, Langq;-><init>(Ljava/lang/String;IILamnd;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Langq;->d:Langq;

    .line 60
    .line 61
    new-instance v5, Langq;

    .line 62
    .line 63
    sget-object v9, Lamnd;->p:Lamnd;

    .line 64
    .line 65
    const-string v10, "FUNCTIONAL"

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-direct {v5, v10, v12, v8, v9}, Langq;-><init>(Ljava/lang/String;IILamnd;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Langq;->e:Langq;

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    new-array v8, v8, [Langq;

    .line 75
    .line 76
    aput-object v0, v8, v4

    .line 77
    .line 78
    aput-object v1, v8, v6

    .line 79
    .line 80
    aput-object v2, v8, v7

    .line 81
    .line 82
    aput-object v3, v8, v11

    .line 83
    .line 84
    aput-object v5, v8, v12

    .line 85
    .line 86
    sput-object v8, Langq;->h:[Langq;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILamnd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Langq;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Langq;->g:Lamnd;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Langq;
    .locals 1

    .line 1
    sget-object v0, Langq;->h:[Langq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Langq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Langq;

    .line 8
    .line 9
    return-object v0
.end method
