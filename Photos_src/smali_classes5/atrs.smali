.class public final enum Latrs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latrs;

.field public static final enum b:Latrs;

.field private static final synthetic i:[Latrs;


# instance fields
.field final c:Lbrco;

.field final d:Lbrco;

.field final e:Lbrco;

.field final f:Lbrco;

.field final g:Lbrco;

.field public final h:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Latrs;

    .line 2
    .line 3
    sget-object v3, Lbrco;->az:Lbrco;

    .line 4
    .line 5
    sget-object v4, Lbrco;->aA:Lbrco;

    .line 6
    .line 7
    sget-object v5, Lbrco;->ec:Lbrco;

    .line 8
    .line 9
    sget-object v6, Lbrco;->es:Lbrco;

    .line 10
    .line 11
    sget-object v7, Lbrco;->et:Lbrco;

    .line 12
    .line 13
    const-string v1, "FROM_GRID"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Latrs;-><init>(Ljava/lang/String;ILbrco;Lbrco;Lbrco;Lbrco;Lbrco;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Latrs;->a:Latrs;

    .line 20
    .line 21
    new-instance v1, Latrs;

    .line 22
    .line 23
    sget-object v4, Lbrco;->ey:Lbrco;

    .line 24
    .line 25
    sget-object v5, Lbrco;->ez:Lbrco;

    .line 26
    .line 27
    const-string v2, "SWIPE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v6, v5

    .line 31
    move-object v7, v4

    .line 32
    move-object v8, v5

    .line 33
    invoke-direct/range {v1 .. v8}, Latrs;-><init>(Ljava/lang/String;ILbrco;Lbrco;Lbrco;Lbrco;Lbrco;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Latrs;->b:Latrs;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Latrs;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Latrs;->i:[Latrs;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbrco;Lbrco;Lbrco;Lbrco;Lbrco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latrs;->c:Lbrco;

    .line 5
    .line 6
    iput-object p4, p0, Latrs;->d:Lbrco;

    .line 7
    .line 8
    iput-object p5, p0, Latrs;->e:Lbrco;

    .line 9
    .line 10
    iput-object p6, p0, Latrs;->f:Lbrco;

    .line 11
    .line 12
    iput-object p7, p0, Latrs;->g:Lbrco;

    .line 13
    .line 14
    invoke-static {p3, p4, p5, p6, p7}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latrs;->h:L_3365;

    .line 19
    .line 20
    return-void
.end method

.method public static values()[Latrs;
    .locals 1

    .line 1
    sget-object v0, Latrs;->i:[Latrs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latrs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latrs;

    .line 8
    .line 9
    return-object v0
.end method
