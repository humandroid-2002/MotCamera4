.class public final enum Laknf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laknf;

.field public static final enum b:Laknf;

.field private static final synthetic g:[Laknf;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laknf;

    .line 2
    .line 3
    sget-object v6, Lbhfm;->bQ:Lbbcz;

    .line 4
    .line 5
    const v4, 0x7f14173e

    .line 6
    .line 7
    .line 8
    const v5, 0x7f141748

    .line 9
    .line 10
    .line 11
    const-string v1, "CANCEL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f14173f

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Laknf;-><init>(Ljava/lang/String;IIIILbbcz;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laknf;->a:Laknf;

    .line 21
    .line 22
    new-instance v1, Laknf;

    .line 23
    .line 24
    sget-object v7, Lbhfm;->s:Lbbcz;

    .line 25
    .line 26
    const v5, 0x7f141743

    .line 27
    .line 28
    .line 29
    const v6, 0x7f141773

    .line 30
    .line 31
    .line 32
    const-string v2, "SKIP"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x7f141744

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Laknf;-><init>(Ljava/lang/String;IIIILbbcz;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Laknf;->b:Laknf;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Laknf;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    sput-object v2, Laknf;->g:[Laknf;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laknf;->c:I

    .line 5
    .line 6
    iput p4, p0, Laknf;->d:I

    .line 7
    .line 8
    iput p5, p0, Laknf;->e:I

    .line 9
    .line 10
    iput-object p6, p0, Laknf;->f:Lbbcz;

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Laknf;
    .locals 1

    .line 1
    sget-object v0, Laknf;->g:[Laknf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laknf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laknf;

    .line 8
    .line 9
    return-object v0
.end method
