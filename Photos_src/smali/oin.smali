.class public abstract enum Loin;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic a:[Loin;

.field public static final enum b:Loin;

.field public static final enum c:Loin;


# instance fields
.field public final d:Loip;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loik;

    .line 2
    .line 3
    invoke-direct {v0}, Loik;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loin;->b:Loin;

    .line 7
    .line 8
    new-instance v1, Loim;

    .line 9
    .line 10
    invoke-direct {v1}, Loim;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loin;->c:Loin;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Loin;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Loin;->a:[Loin;

    .line 25
    .line 26
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loip;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Loip;-><init>(Loin;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loin;->d:Loip;

    .line 10
    .line 11
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lnsi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loin;->values()[Loin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public static values()[Loin;
    .locals 1

    .line 1
    sget-object v0, Loin;->a:[Loin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loin;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Loip;
.end method

.method public abstract b()Llsy;
.end method
