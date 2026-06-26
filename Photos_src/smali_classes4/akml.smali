.class public final enum Lakml;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakml;

.field private static final synthetic b:[Lakml;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakml;

    .line 2
    .line 3
    invoke-direct {v0}, Lakml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakml;->a:Lakml;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lakml;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lakml;->b:[Lakml;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CARDSTOCK_PRINT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CARDSTOCK_4X6_1"

    .line 8
    .line 9
    iput-object v0, p0, Lakml;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lakml;
    .locals 1

    .line 1
    sget-object v0, Lakml;->b:[Lakml;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakml;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakml;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbjqm;
    .locals 4

    .line 1
    sget-object v0, Lbjqm;->a:Lbjqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lakml;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbjqm;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbjqm;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbjqm;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbjqm;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbjqm;

    .line 40
    .line 41
    return-object v0
.end method
