.class public final enum Laufh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laufh;

.field public static final enum b:Laufh;

.field private static final synthetic d:[Laufh;


# instance fields
.field public final c:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laufh;

    .line 2
    .line 3
    sget-object v1, Latxs;->a:Latxs;

    .line 4
    .line 5
    sget-object v2, Latxs;->b:Latxs;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MEMORIES"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Laufh;-><init>(Ljava/lang/String;ILbfel;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laufh;->a:Laufh;

    .line 18
    .line 19
    new-instance v1, Laufh;

    .line 20
    .line 21
    sget-object v2, Latxs;->a:Latxs;

    .line 22
    .line 23
    sget-object v4, Latxs;->d:Latxs;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "SHARED"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v4, v5, v2}, Laufh;-><init>(Ljava/lang/String;ILbfel;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Laufh;->b:Laufh;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Laufh;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    sput-object v2, Laufh;->d:[Laufh;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laufh;->c:Lbfel;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laufh;
    .locals 1

    .line 1
    sget-object v0, Laufh;->d:[Laufh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laufh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laufh;

    .line 8
    .line 9
    return-object v0
.end method
