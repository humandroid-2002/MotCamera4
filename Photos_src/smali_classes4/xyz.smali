.class public final enum Lxyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxyz;

.field public static final enum b:Lxyz;

.field private static final d:Lbfes;

.field private static final synthetic e:[Lxyz;


# instance fields
.field public final c:Lbirn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxyz;

    .line 2
    .line 3
    sget-object v1, Lbirn;->a:Lbirn;

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lxyz;-><init>(Ljava/lang/String;ILbirn;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxyz;->a:Lxyz;

    .line 12
    .line 13
    new-instance v1, Lxyz;

    .line 14
    .line 15
    sget-object v2, Lbirn;->b:Lbirn;

    .line 16
    .line 17
    const-string v4, "DELETE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lxyz;-><init>(Ljava/lang/String;ILbirn;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxyz;->b:Lxyz;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lxyz;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lxyz;->e:[Lxyz;

    .line 33
    .line 34
    new-instance v0, Lbfeo;

    .line 35
    .line 36
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lxyz;->values()[Lxyz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    iget-object v5, v4, Lxyz;->c:Lbirn;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lxyz;->d:Lbfes;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbirn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxyz;->c:Lbirn;

    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lxyz;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lxyz;->values()[Lxyz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, Lxyz;->c:Lbirn;

    .line 22
    .line 23
    iget v5, v5, Lbirn;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Lxyz;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbiro;

    .line 27
    .line 28
    sget-object v2, Lxyz;->d:Lbfes;

    .line 29
    .line 30
    iget v1, v1, Lbiro;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Lbirn;->b(I)Lbirn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbirn;->a:Lbirn;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxyz;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static values()[Lxyz;
    .locals 1

    .line 1
    sget-object v0, Lxyz;->e:[Lxyz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxyz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxyz;

    .line 8
    .line 9
    return-object v0
.end method
