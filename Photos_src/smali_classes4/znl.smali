.class public final enum Lznl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lznl;

.field public static final enum b:Lznl;

.field private static final synthetic h:[Lznl;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbbcz;

.field public final g:Lbrco;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lznl;

    .line 2
    .line 3
    sget-object v6, Lbhfc;->p:Lbbcz;

    .line 4
    .line 5
    sget-object v7, Lbrco;->cT:Lbrco;

    .line 6
    .line 7
    const v4, 0x7f140dab

    .line 8
    .line 9
    .line 10
    const v5, 0x7f140daa

    .line 11
    .line 12
    .line 13
    const-string v1, "REMOVE"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f140df5

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lznl;-><init>(Ljava/lang/String;IIIILbbcz;Lbrco;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lznl;->a:Lznl;

    .line 23
    .line 24
    new-instance v1, Lznl;

    .line 25
    .line 26
    sget-object v7, Lbhfc;->h:Lbbcz;

    .line 27
    .line 28
    sget-object v8, Lbrco;->cS:Lbrco;

    .line 29
    .line 30
    const v5, 0x7f140d9a

    .line 31
    .line 32
    .line 33
    const v6, 0x7f140d99

    .line 34
    .line 35
    .line 36
    const-string v2, "DELETE"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const v4, 0x7f140dee

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lznl;-><init>(Ljava/lang/String;IIIILbbcz;Lbrco;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lznl;->b:Lznl;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Lznl;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lznl;->h:[Lznl;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILbbcz;Lbrco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lznl;->c:I

    .line 5
    .line 6
    iput p4, p0, Lznl;->d:I

    .line 7
    .line 8
    iput p5, p0, Lznl;->e:I

    .line 9
    .line 10
    iput-object p6, p0, Lznl;->f:Lbbcz;

    .line 11
    .line 12
    iput-object p7, p0, Lznl;->g:Lbrco;

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lznl;
    .locals 1

    .line 1
    sget-object v0, Lznl;->h:[Lznl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lznl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lznl;

    .line 8
    .line 9
    return-object v0
.end method
