.class public final Lbgvt;
.super Lbguo;
.source "PG"


# static fields
.field public static final a:Lbgup;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Lbguo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgvy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbgvy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgvt;->a:Lbgup;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbguo;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgwr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgwr;-><init>(Lbguo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgvt;->c:Lbguo;

    .line 10
    .line 11
    iput-object p2, p0, Lbgvt;->b:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbgyf;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbgyf;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbgyf;->p()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbgyf;->l()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lbgyf;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbgvt;->c:Lbguo;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lbgyf;->n()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lbgvt;->b:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
