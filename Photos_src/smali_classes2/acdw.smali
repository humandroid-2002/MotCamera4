.class public final enum Lacdw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacdw;

.field public static final enum b:Lacdw;

.field public static final enum c:Lacdw;

.field private static final synthetic f:[Lacdw;


# instance fields
.field public final d:Laceb;

.field public final e:Laceb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lacdw;

    .line 2
    .line 3
    sget-object v1, Laceb;->b:Laceb;

    .line 4
    .line 5
    sget-object v2, Laceb;->c:Laceb;

    .line 6
    .line 7
    const-string v3, "COMPLETE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lacdw;-><init>(Ljava/lang/String;ILaceb;Laceb;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacdw;->a:Lacdw;

    .line 14
    .line 15
    new-instance v1, Lacdw;

    .line 16
    .line 17
    sget-object v2, Laceb;->a:Laceb;

    .line 18
    .line 19
    sget-object v3, Laceb;->d:Laceb;

    .line 20
    .line 21
    const-string v5, "LIMIT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lacdw;-><init>(Ljava/lang/String;ILaceb;Laceb;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lacdw;->b:Lacdw;

    .line 28
    .line 29
    new-instance v2, Lacdw;

    .line 30
    .line 31
    sget-object v3, Laceb;->d:Laceb;

    .line 32
    .line 33
    const-string v5, "CANCELLED"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v2, v5, v7, v3, v3}, Lacdw;-><init>(Ljava/lang/String;ILaceb;Laceb;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lacdw;->c:Lacdw;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lacdw;

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    aput-object v1, v3, v6

    .line 47
    .line 48
    aput-object v2, v3, v7

    .line 49
    .line 50
    sput-object v3, Lacdw;->f:[Lacdw;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaceb;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacdw;->d:Laceb;

    .line 5
    .line 6
    iput-object p4, p0, Lacdw;->e:Laceb;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lacdw;
    .locals 1

    .line 1
    sget-object v0, Lacdw;->f:[Lacdw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacdw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacdw;

    .line 8
    .line 9
    return-object v0
.end method
