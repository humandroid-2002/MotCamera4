.class public final Ltct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "parent_collection_id"

    .line 2
    .line 3
    const-string v1, "is_shared"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "memory_key"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltct;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "BackfillMemIsOwned"

    .line 16
    .line 17
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltct;->a:Lbfpx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltct;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltct;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ltcs;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ltcs;-><init>(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lvsk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, "memories"

    .line 15
    .line 16
    invoke-direct {p1, v1, v2, v0}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ltct;->b:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "is_owned"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lusx;->g(Ljava/lang/String;)Laadi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laadi;->c()Ltjr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 51
    .line 52
    .line 53
    iget p1, v1, Ltcs;->a:I

    .line 54
    .line 55
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
