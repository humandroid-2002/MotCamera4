.class public final enum Ladle;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladle;

.field public static final enum b:Ladle;

.field private static final synthetic e:[Ladle;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ladle;

    .line 2
    .line 3
    const v1, 0x7f141084

    .line 4
    .line 5
    .line 6
    const-string v2, "BACKUP"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "backup"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Ladle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ladle;->a:Ladle;

    .line 15
    .line 16
    new-instance v1, Ladle;

    .line 17
    .line 18
    const v2, 0x7f14108c

    .line 19
    .line 20
    .line 21
    const-string v4, "MEMORIES"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "memories"

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v6, v2}, Ladle;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ladle;->b:Ladle;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ladle;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    sput-object v2, Ladle;->e:[Ladle;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladle;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ladle;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ladle;
    .locals 1

    .line 1
    sget-object v0, Ladle;->e:[Ladle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladle;

    .line 8
    .line 9
    return-object v0
.end method
